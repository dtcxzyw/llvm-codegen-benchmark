func0000000000000003:
	vucomisd	%xmm1, %xmm0
	setb	%al
	leal	1(%rax), %ecx
	negb	%al
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	vucomisd	%xmm0, %xmm1
	setb	%al
	leal	1(%rax), %ecx
	negb	%al
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

