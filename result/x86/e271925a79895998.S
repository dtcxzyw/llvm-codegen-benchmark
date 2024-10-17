func0000000000000156:                   # @func0000000000000156
	leal	(%rdi,%rsi), %eax
	cmpl	$98, %eax
	leal	52(%rdi,%rsi), %ecx
	leal	-48(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq
func0000000000000374:                   # @func0000000000000374
	leal	(%rdi,%rsi), %eax
	cmpl	$98, %eax
	leal	52(%rdi,%rsi), %ecx
	leal	-48(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000174:                   # @func0000000000000174
	leal	(%rdi,%rsi), %eax
	cmpl	$628, %eax                      # imm = 0x274
	leal	1372(%rdi,%rsi), %ecx
	leal	-528(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq
func000000000000015a:                   # @func000000000000015a
	leal	(%rdi,%rsi), %eax
	cmpl	$-719468, %eax                  # imm = 0xFFF50594
	leal	719468(%rdi,%rsi), %ecx
	leal	573372(%rdi,%rsi), %eax
	cmovgel	%ecx, %eax
	retq
