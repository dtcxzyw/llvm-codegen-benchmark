func0000000000000037:                   # @func0000000000000037
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	1900(%rdi), %eax
	retq
func00000000000000a3:                   # @func00000000000000a3
	cmpl	$1025, %edx                     # imm = 0x401
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %edx
	cmovnel	%esi, %edi
	leal	51(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-1, %edx
	cmovnel	%esi, %edi
	leal	51(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$-10, %edx
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000032:                   # @func0000000000000032
	testl	%edx, %edx
	cmovgl	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000033:                   # @func0000000000000033
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$255, %edx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$33, %edx
	cmovbl	%esi, %edi
	leal	-32(%rdi), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	cmovlel	%esi, %edi
	leal	100(%rdi), %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$3122, %edx                     # imm = 0xC32
	cmovbl	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leal	-3(%rdi), %eax
	retq
