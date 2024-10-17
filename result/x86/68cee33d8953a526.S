func0000000000000059:                   # @func0000000000000059
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	addl	$-13, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	addl	$12, %eax
	retq
func00000000000000db:                   # @func00000000000000db
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	incl	%eax
	retq
func00000000000000d3:                   # @func00000000000000d3
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	incl	%eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	addl	$-7, %eax
	retq
func00000000000000e9:                   # @func00000000000000e9
	leal	-360(%rdi), %eax
	cmpl	$181, %edi
	cmovll	%edi, %eax
	addl	$180, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	-30(%rdi), %eax
	cmpl	$381, %edi                      # imm = 0x17D
	cmovll	%edi, %eax
	addl	$-353, %eax                     # imm = 0xFE9F
	retq
func0000000000000069:                   # @func0000000000000069
	leal	-5003(%rdi), %eax
	cmpl	$5003, %edi                     # imm = 0x138B
	cmovll	%edi, %eax
	addl	$-5003, %eax                    # imm = 0xEC75
	retq
