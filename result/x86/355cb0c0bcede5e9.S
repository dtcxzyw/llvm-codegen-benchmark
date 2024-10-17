func0000000000000106:                   # @func0000000000000106
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$3072, %eax                     # imm = 0xC00
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$-9999, %eax                    # imm = 0xD8F1
	setge	%al
	retq
func0000000000000158:                   # @func0000000000000158
	addl	%edx, %esi
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	shll	$8, %esi
	addl	%edi, %esi
	setne	%al
	retq
