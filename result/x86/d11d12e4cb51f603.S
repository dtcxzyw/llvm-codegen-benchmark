func0000000000000484:                   # @func0000000000000484
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000941:                   # @func0000000000000941
	addl	$16777216, %edx                 # imm = 0x1000000
	cmpl	$33554432, %edx                 # imm = 0x2000000
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	decl	%edx
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-31, %edx
	cmpl	$-25, %edx
	setb	%cl
	cmpl	$-22, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-255001, %edx                  # imm = 0xFFFC1BE7
	cmpl	$-256000, %edx                  # imm = 0xFFFC1800
	setb	%cl
	cmpl	$256000, %esi                   # imm = 0x3E800
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
