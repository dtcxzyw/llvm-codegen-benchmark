	.att_syntax
func0000000000000005:
	movsbl	%dl, %eax
	testb	$1, %dil
	leal	-428(%rsi,%rax), %ecx
	leal	-528(%rsi,%rax), %eax
	cmovnel	%ecx, %eax
	retq

