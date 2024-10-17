func0000000000003210:                   # @func0000000000003210
	testl	%edx, %edx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$4105, %eax                     # imm = 0x1009
	setae	%dl
	movzwl	%di, %eax
	cmpl	$3049, %eax                     # imm = 0xBE9
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003310:                   # @func0000000000003310
	testw	%dx, %dx
	setne	%al
	cmpl	$1416784178, %esi               # imm = 0x54726932
	setne	%cl
	orb	%al, %cl
	movzwl	%di, %eax
	cmpl	$2112, %eax                     # imm = 0x840
	setb	%al
	orb	%cl, %al
	retq
