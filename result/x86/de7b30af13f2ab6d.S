	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setb	%al
	leaq	4(,%rax,4), %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	leaq	40(,%rax,4), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setb	%al
	leaq	16(,%rax,4), %rax
	retq

