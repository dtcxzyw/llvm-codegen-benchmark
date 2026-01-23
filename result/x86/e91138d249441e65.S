	.att_syntax
func0000000000000040:
	subl	%edx, %esi
	leal	17(%rdi,%rsi,4), %eax
	retq

func0000000000000058:
	subl	%edx, %esi
	leal	5(%rdi,%rsi,2), %eax
	retq

func0000000000000055:
	subl	%edx, %esi
	shll	$12, %esi
	leal	512(%rdi,%rsi), %eax
	retq

func0000000000000050:
	subl	%edx, %esi
	shll	$12, %esi
	leal	16842752(%rdi,%rsi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	-4(%rdi,%rsi,4), %eax
	retq

