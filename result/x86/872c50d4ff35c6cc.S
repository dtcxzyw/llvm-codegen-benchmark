	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000182:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	-5(%rdi,%rax), %rax
	retq

