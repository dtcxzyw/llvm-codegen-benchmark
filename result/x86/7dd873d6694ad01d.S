func000000000000000d:                   # @func000000000000000d
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	shrxl	%eax, %edi, %ecx
	shlxl	%eax, %ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	movl	$262144, %ecx                   # imm = 0x40000
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	movl	$4092, %ecx                     # imm = 0xFFC
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,2), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi,2), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq
