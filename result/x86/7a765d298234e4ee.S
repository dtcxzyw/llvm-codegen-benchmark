	.att_syntax
func0000000000000024:
	addq	$136, %rdi
	cmpq	$256, %rdi
	movl	$125, %ecx
	movl	$189, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	addq	$64, %rdi
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	retq

