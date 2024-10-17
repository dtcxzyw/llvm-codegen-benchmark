func0000000000000001:                   # @func0000000000000001
	leal	512(%rsi), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	andl	$-536870912, %edi               # imm = 0xE0000000
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %eax
	andl	$511, %eax                      # imm = 0x1FF
	andl	$-512, %edi                     # imm = 0xFE00
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	16580608(%rsi), %ecx
	andl	$16711680, %ecx                 # imm = 0xFF0000
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-16(%rsi), %eax
	andl	$-17, %eax
	andl	$268435456, %edi                # imm = 0x10000000
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$251, %esi
	movzbl	%sil, %eax
	andl	$-256, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rsi), %eax
	andl	$-28674, %eax                   # imm = 0x8FFE
	andl	$-28687, %edi                   # imm = 0x8FF1
	orl	%edi, %eax
	retq
