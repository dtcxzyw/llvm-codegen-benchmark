func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	leal	-1(%rsi,%rsi), %ecx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	testl	%esi, %esi
	leal	-1(,%rsi,4), %ecx
	movl	$15, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
func00000000000000d9:                   # @func00000000000000d9
	leal	-1(%rsi,%rsi), %ecx
	cmpl	$32, %esi
	movl	$31, %eax
	cmovgel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	cmpl	$512, %esi                      # imm = 0x200
	leal	-1(%rsi,%rsi), %ecx
	movl	$1023, %eax                     # imm = 0x3FF
	cmovgel	%ecx, %eax
	andl	%edi, %eax
	retq
