func0000000000000006:                   # @func0000000000000006
	leal	1(%rdi), %ecx
	leal	13(%rdi), %eax
	cmpl	$3, %ecx
	cmovgel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-10(%rdi), %ecx
	leal	-11(%rdi), %eax
	cmpl	$73, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2147483647(%rdi), %ecx
	leal	-2147483646(%rdi), %eax
	cmpl	$3, %ecx
	cmovael	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	-3000000(%rdi), %ecx
	leal	-3000003(%rdi), %eax
	cmpl	$3, %ecx
	cmovael	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	97(%rdi), %ecx
	leal	2145(%rdi), %eax
	cmpl	$55296, %ecx                    # imm = 0xD800
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rdi), %ecx
	leal	1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnel	%ecx, %eax
	retq
