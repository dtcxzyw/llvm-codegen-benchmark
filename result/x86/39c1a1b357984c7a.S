	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	leal	(%rax,%rax,8), %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	leal	(%rax,%rax,4), %eax
	retq

