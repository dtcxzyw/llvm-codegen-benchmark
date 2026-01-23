	.att_syntax
func0000000000000004:
	vcvttss2si	%xmm0, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	leal	128(%rdi,%rax), %eax
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000005:
	vcvttss2si	%xmm0, %eax
	leal	128(%rdi,%rax), %eax
	retq

