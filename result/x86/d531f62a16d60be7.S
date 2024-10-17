func0000000000000115:                   # @func0000000000000115
	leal	63(%rdi), %eax
	leal	126(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	64(%rdi,%rcx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	63(%rdi), %eax
	leal	126(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	64(%rdi,%rcx), %eax
	retq
func0000000000000110:                   # @func0000000000000110
	leal	63(%rdi), %eax
	leal	126(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	64(%rdi,%rcx), %eax
	retq
func0000000000000095:                   # @func0000000000000095
	leal	7(%rdi), %eax
	leal	14(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	negl	%ecx
	leal	8(%rdi,%rcx), %eax
	retq
func0000000000000094:                   # @func0000000000000094
	leal	31(%rdi), %eax
	leal	62(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-32, %ecx
	negl	%ecx
	leal	32(%rdi,%rcx), %eax
	retq
