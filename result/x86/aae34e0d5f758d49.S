func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	2147483645(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	7(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	3(%rdi,%rax,8), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	32(%rdi), %ecx
	leal	4(%rdi), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq
