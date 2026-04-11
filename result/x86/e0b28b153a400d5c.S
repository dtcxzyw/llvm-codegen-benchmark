	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvttsd2si	%xmm0, %eax
	leal	416(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	leal	208(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcvttsd2si	%xmm0, %eax
	leal	1525(%rdi,%rax), %eax
	retq

