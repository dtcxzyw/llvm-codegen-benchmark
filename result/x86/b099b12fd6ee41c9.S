	.att_syntax
func000000000000007f:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

func0000000000000021:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-65536(%rsi,%rax), %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

func0000000000000037:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

func0000000000000023:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	537985024(%rsi,%rax), %eax
	retq

func0000000000000073:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-1073741824(%rsi,%rax), %eax
	retq

func0000000000000033:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-1073741824(%rsi,%rax), %eax
	retq

