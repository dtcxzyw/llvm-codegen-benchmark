func000000000000003f:
	shll	$10, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	retq

func0000000000000029:
	movzwl	%di, %eax
	leal	2(%rax,%rsi,2), %eax
	retq

func000000000000003b:
	shll	$8, %esi
	movzwl	%di, %eax
	leal	-7424(%rsi,%rax), %eax
	retq

func0000000000000021:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-65536(%rsi,%rax), %eax
	retq

func0000000000000001:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-65536(%rsi,%rax), %eax
	retq

func0000000000000037:
	shll	$10, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	retq

func0000000000000023:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	537985024(%rsi,%rax), %eax
	retq

func0000000000000036:
	shll	$8, %esi
	leal	57344(%rsi), %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func0000000000000033:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-1073741824(%rsi,%rax), %eax
	retq

