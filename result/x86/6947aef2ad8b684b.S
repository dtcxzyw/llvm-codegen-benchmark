func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	1(%rdi,%rax,2), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	leal	4(%rdi,%rax,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	9(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	leal	24(%rax,%rdi), %eax
	retq
func0000000000000029:                   # @func0000000000000029
	sarl	$31, %esi
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	subl	%eax, %edi
	leal	1900(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	201(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpl	$10, %esi
	cmovael	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	shll	$2, %eax
	orl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-48(%rdi), %ecx
	leal	-55(%rdi), %eax
	cmpl	$6, %esi
	cmovael	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$5828, %esi                     # imm = 0x16C4
	setae	%al
	shll	$6, %eax
	leal	129(%rdi,%rax), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rdi,%rax,2), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	256(%rdi), %ecx
	leal	42(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$33554433, %esi                 # imm = 0x2000001
	setae	%al
	shll	$23, %eax
	leal	8388608(%rax,%rdi), %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpl	$6, %esi
	setge	%al
	leal	1(%rax,%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	112(%rdi), %ecx
	leal	88(%rdi), %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	cmpl	$-3, %esi
	adcl	$65536, %eax                    # imm = 0x10000
	retq
func000000000000002a:                   # @func000000000000002a
	notl	%esi
	shrl	$31, %esi
	leal	65536(%rdi,%rsi), %eax
	retq
