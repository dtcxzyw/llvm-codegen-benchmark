	.att_syntax
func0000000000000006:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$224, %ecx
	movl	$128, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,8), %eax
	addb	$8, %al
	retq

func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,4), %eax
	retq

