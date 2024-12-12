func0000000000000082:                   # @func0000000000000082
	cmpl	$1, %esi
	sete	%cl
	orb	%dil, %cl
	andl	$-65532, %esi                   # imm = 0xFFFF0004
	cmpl	$-1525678080, %esi              # imm = 0xA5100000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	cmpl	$37, %eax
	sete	%cl
	cmpl	$292, %esi                      # imm = 0x124
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$6144, %esi                     # imm = 0x1800
	setb	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$61440, %esi                    # imm = 0xF000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	movl	%esi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
