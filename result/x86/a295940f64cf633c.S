	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$8, %esi
	movzbl	%dil, %eax
	leal	-56320(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movzbl	%dil, %eax
	leal	4(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	shll	$8, %esi
	movzbl	%dil, %eax
	leal	-32768(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$16, %esi
	movzbl	%dil, %eax
	leal	33554432(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	shll	$6, %esi
	movzbl	%dil, %eax
	leal	-12288(%rsi,%rax), %eax
	retq

