func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	16(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	orl	$-8, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	4(%rsi,%rax,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	911(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	addl	$-2011, %eax                    # imm = 0xF825
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %esi
	shll	$5, %esi
	leal	-32(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-6(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	389120(%rsi), %ecx
	leal	598016(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$-1024, %eax                    # imm = 0xFC00
	retq
func0000000000000001:                   # @func0000000000000001
	leal	598016(%rdi), %ecx
	leal	389120(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	$-972, %eax                     # imm = 0xFC34
	retq
