func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	testl	%edx, %edx
	cmovlel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$3, %edx
	cmovnel	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovsl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$24578, %edx                    # imm = 0x6002
	cmovbl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	cmpl	$6, %edx
	cmovael	%esi, %eax
	shll	$6, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	shll	$4, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$9, %edx
	cmovael	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	cmpl	$131073, %edx                   # imm = 0x20001
	cmovbl	%esi, %eax
	shll	$13, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000033:                   # @func0000000000000033
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
