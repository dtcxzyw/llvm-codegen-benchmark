func0000000000000005:                   # @func0000000000000005
	vcvttss2si	%xmm0, %ecx
	imull	$100, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
