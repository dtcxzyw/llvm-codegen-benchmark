func0000000000000154:                   # @func0000000000000154
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addl	%edx, %esi
	leal	-130(%rdi,%rsi), %eax
	cmpl	$-256, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$-1024, %eax                    # imm = 0xFC00
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	addl	%edx, %esi
	leal	-1237624(%rdi,%rsi), %eax
	cmpl	$-1237576, %eax                 # imm = 0xFFED1DB8
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	leal	9999(%rdi,%rsi), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%edi, %esi
	addl	$2, %esi
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	%edx, %esi
	leal	-31(%rdi,%rsi), %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-3, %eax
	setl	%al
	retq
