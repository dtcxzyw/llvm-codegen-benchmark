func0000000000000005:
	vcvttss2si	%xmm0, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	leal	(%rax,%rax,2), %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq

