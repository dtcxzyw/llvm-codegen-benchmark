func000000000000002a:                   # @func000000000000002a
	cmpl	$-1, %esi
	movl	$4194304, %eax                  # imm = 0x400000
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	movl	$22, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	$131071, %esi                   # imm = 0x1FFFF
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%esi, %esi
	movl	$100, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	movl	$1048576, %eax                  # imm = 0x100000
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$4, %esi
	movl	$3, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$10, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$100, %esi
	movl	$120, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%esi, %esi
	movl	$1000, %eax                     # imm = 0x3E8
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$3, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
