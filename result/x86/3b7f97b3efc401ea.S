	.att_syntax
func000000000000003f:
	shll	$10, %esi
	andl	$1047552, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$16, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

func0000000000000033:
	shll	$10, %esi
	andl	$33488896, %esi
	movzwl	%di, %eax
	leal	-16842752(%rsi,%rax), %eax
	retq

