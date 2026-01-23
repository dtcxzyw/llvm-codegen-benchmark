	.att_syntax
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	leal	4(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	leal	207(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

