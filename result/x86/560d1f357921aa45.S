func0000000000000005:                   # @func0000000000000005
	leal	3(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$-146097, %esi, %ecx            # imm = 0xFFFDC54F
	addl	$-146097, %ecx                  # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	$400, %esi, %ecx                # imm = 0x190
	addl	$400, %ecx                      # imm = 0x190
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
