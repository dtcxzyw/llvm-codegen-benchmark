	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	negl	%edi
	setae	%al
	leal	-1(%rax,%rax), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

