	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

