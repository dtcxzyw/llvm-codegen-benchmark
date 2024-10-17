func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovlel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$255, %edx
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$48, %edx
	cmovll	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$1024, %edx                     # imm = 0x400
	cmovael	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$-131072, %edx                  # imm = 0xFFFE0000
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
