func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	andl	$1, %esi
	shll	$7, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rdi,%rax,4), %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	shll	$5, %ecx
	andl	$1, %esi
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$16, %edx
	setl	%al
	shll	$3, %eax
	andl	$1, %esi
	shll	$4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leal	(%rdi,%rax,4), %eax
	andl	$1, %esi
	shll	$7, %esi
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$17, %ecx
	orl	%edi, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%ecx, %ecx
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	shll	$4, %ecx
	andl	$1, %esi
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$6, %edx
	movl	$536870912, %ecx                # imm = 0x20000000
	movl	$6, %eax
	cmovel	%ecx, %eax
	shll	$31, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
