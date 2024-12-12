func000000000000000b:                   # @func000000000000000b
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	$688, %rax, %rax                # imm = 0x2B0
	leaq	20(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	$688, %rax, %rax                # imm = 0x2B0
	leaq	184(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
