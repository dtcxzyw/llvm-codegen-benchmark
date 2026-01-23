	.att_syntax
func000000000000000c:
	testb	$1, %dl
	movl	$40, %ecx
	movl	$16, %eax
	cmovnel	%ecx, %eax
	leal	20(%rax), %ecx
	addl	$56, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	leal	90(%rdi,%rax), %eax
	retq

func0000000000000004:
	andl	$1, %edx
	shll	$22, %edx
	andl	$1, %esi
	shll	$22, %esi
	addl	%edx, %esi
	leal	-4194304(%rdi,%rsi), %eax
	retq

func000000000000000d:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$22, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$22, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

