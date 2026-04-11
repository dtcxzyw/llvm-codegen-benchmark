	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testb	$1, %dil
	leal	-86400(%rsi,%rdx), %ecx
	leal	86400(%rsi,%rdx), %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	leal	-360(%rsi,%rdx), %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addl	%edx, %esi
	andl	$1, %edi
	leal	3(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	addl	%edx, %esi
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %edi
	leal	34(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	testb	$1, %dl
	leal	389120(%rdi,%rsi), %ecx
	leal	598016(%rdi,%rsi), %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	leal	(,%rdx,8), %eax
	orl	$-13, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

