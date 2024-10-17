func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	imull	$100, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttsd2si	%xmm0, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,8), %eax
	retq
