	.att_syntax
func000000000000000f:
	andl	$1023, %esi
	leal	65536(%rdi,%rsi), %eax
	retq

func0000000000000009:
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func000000000000000b:
	andl	$63, %esi
	leal	-7424(%rdi,%rsi), %eax
	retq

