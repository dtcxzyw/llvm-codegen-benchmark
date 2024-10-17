func0000000000000190:                   # @func0000000000000190
	cmpl	$65536, %edx                    # imm = 0x10000
	setne	%cl
	orb	%sil, %cl
	cmpq	$512, %rdi                      # imm = 0x200
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$1114112, %edx                  # imm = 0x110000
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
