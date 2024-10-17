func0000000000000002:                   # @func0000000000000002
	orl	$10, %esi
	movzbl	%sil, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	andl	$511, %esi                      # imm = 0x1FF
	leal	-2147483648(%rsi), %eax
	cmpl	$16384, %edi                    # imm = 0x4000
	cmovnel	%esi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$3, %esi
	leal	4(%rsi), %eax
	cmpl	$5, %edi
	cmovll	%esi, %eax
	orl	$8, %eax
	retq
