	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000005:
	vcvttsd2si	%xmm0, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	leal	99(%rdi,%rax), %eax
	retq

