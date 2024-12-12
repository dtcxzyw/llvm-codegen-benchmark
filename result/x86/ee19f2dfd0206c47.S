func0000000000000064:                   # @func0000000000000064
	leal	(%rdi,%rsi), %ecx
	cmpl	$360, %ecx                      # imm = 0x168
	leal	-360(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	leal	(%rdi,%rsi), %eax
	cmpl	$16, %eax
	leal	42(%rdi,%rsi), %ecx
	leal	81(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	(%rdi,%rsi), %ecx
	cmpl	$100000000, %ecx                # imm = 0x5F5E100
	leal	-100000000(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func000000000000018f:                   # @func000000000000018f
	leal	(%rdi,%rsi), %eax
	cmpl	$50, %eax
	leal	1900(%rdi,%rsi), %ecx
	leal	2000(%rdi,%rsi), %eax
	cmovael	%ecx, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rdi,%rsi), %eax
	cmpl	$4, %eax
	leal	3596(%rdi,%rsi), %ecx
	leal	3624(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	$1000000, %eax                  # imm = 0xF4240
	addl	%ecx, %eax
	retq
