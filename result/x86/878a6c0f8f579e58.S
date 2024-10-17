func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx,4), %eax
	andl	$1, %edi
	leal	72(%rax,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %edx
	cmovel	%ecx, %edx
	orl	%eax, %edx
	andl	$1, %edi
	leal	(%rdi,%rdi,2), %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$536870912, %eax                # imm = 0x20000000
	movl	$6, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$1073741824, %edx               # imm = 0x40000000
	movl	$2, %eax
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq
