	.att_syntax
func0000000000000041:
	movzbl	%dil, %ecx
	leal	-48(%rcx), %edx
	leal	-55(%rcx), %eax
	cmpb	$65, %cl
	cmovbl	%edx, %eax
	retq

func00000000000000c1:
	movzbl	%dil, %ecx
	leal	-170(%rcx), %edx
	leal	-242(%rcx), %eax
	cmpb	$-8, %cl
	cmovbl	%edx, %eax
	retq

func00000000000000c5:
	movzbl	%dil, %ecx
	leal	9(%rcx), %edx
	leal	-3(%rcx), %eax
	cmpb	$3, %cl
	cmovbl	%edx, %eax
	retq

