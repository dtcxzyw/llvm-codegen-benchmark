func0000000000000000:                   # @func0000000000000000
	andl	$2146435072, %esi               # imm = 0x7FF00000
	subl	%esi, %edi
	leal	112197632(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$4095, %esi                     # imm = 0xFFF
	subl	%esi, %edi
	leal	4097(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$3, %esi
	subl	%esi, %edi
	leal	-7(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	orl	$2097152, %esi                  # imm = 0x200000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$60, %esi
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	retq
