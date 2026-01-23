	.att_syntax
func0000000000000014:
	testb	$1, %dil
	leal	42(%rsi,%rdx), %ecx
	leal	81(%rsi,%rdx), %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %dl
	leal	169(%rdi,%rsi), %ecx
	leal	208(%rdi,%rsi), %eax
	cmovnel	%ecx, %eax
	retq

func000000000000003c:
	testb	$1, %dil
	leal	49(%rsi,%rdx), %ecx
	leal	67(%rsi,%rdx), %eax
	cmovnel	%ecx, %eax
	retq

