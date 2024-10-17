func0000000000000001:                   # @func0000000000000001
	leal	4095(%rsi,%rdi), %ecx
	leal	8190(%rsi,%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000021:                   # @func0000000000000021
	leal	31(%rsi,%rdi), %ecx
	leal	62(%rsi,%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	shll	$2, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	7(%rsi,%rdi), %ecx
	leal	14(%rsi,%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	retq
