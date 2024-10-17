func00000000000000db:                   # @func00000000000000db
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovgel	%edx, %ecx
	subl	%ecx, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovgel	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq
