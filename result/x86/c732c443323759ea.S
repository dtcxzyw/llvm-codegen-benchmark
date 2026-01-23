	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

func0000000000000003:
	vcvttsd2si	%xmm0, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

