func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$257, %eax                      # imm = 0x101
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$2, %esi
	andl	$7, %esi
	imull	%edi, %esi
	leal	5(%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$21, %esi
	andl	$7, %esi
	imull	%edi, %esi
	leal	63(%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$17, %esi
	andl	$511, %esi                      # imm = 0x1FF
	imull	%edi, %esi
	leal	64(%rsi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$8388608, %eax                  # imm = 0x800000
	retq
